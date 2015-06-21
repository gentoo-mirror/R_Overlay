# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Sets and Functions, for dem... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DAAGbio_0.62.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_daag r_suggests_locfit"
R_SUGGESTS="
	r_suggests_daag? ( sci-CRAN/DAAG )
	r_suggests_locfit? ( sci-CRAN/locfit )
"
DEPEND=">=sci-BIOC/limma-2.9.15"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
