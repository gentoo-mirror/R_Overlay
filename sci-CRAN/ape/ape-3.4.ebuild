# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyses of Phylogenetics and Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/ape_3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_expm r_suggests_gee"
R_SUGGESTS="
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_gee? ( sci-CRAN/gee )
"
DEPEND="dev-lang/R[-minimal]
	>=dev-lang/R-3.0.0
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
