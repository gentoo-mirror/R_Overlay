# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compile and Preview Snippets of LaTeX in RStudio'
SRC_URI="http://cran.r-project.org/src/contrib/texPreview_1.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_hi r_suggests_xtable"
R_SUGGESTS="
	r_suggests_hi? ( sci-CRAN/HI )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/magic
	sci-omegahat/XML
	sci-CRAN/pan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
