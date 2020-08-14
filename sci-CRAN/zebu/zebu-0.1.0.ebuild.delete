# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Local Association Measures'
SRC_URI="http://cran.r-project.org/src/contrib/zebu_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/reshape2-1.4.0
	>=sci-CRAN/plyr-1.8.0
	>=sci-CRAN/pbapply-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
