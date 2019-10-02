# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tool-Kit for Dynamic Materials M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TPMplt_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/directlabels
	sci-CRAN/VBTree
	sci-CRAN/e1071
	sci-CRAN/rowr
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/dlm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
