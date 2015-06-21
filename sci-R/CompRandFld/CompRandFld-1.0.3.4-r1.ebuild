# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Composite-likelihood based Analy... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CompRandFld_1.0.3-4.tar.gz -> CompRandFld_1.0.3-4-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_mapproj r_suggests_randomfields
	r_suggests_scatterplot3d r_suggests_spam"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_spam? ( sci-CRAN/spam )
"
DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
