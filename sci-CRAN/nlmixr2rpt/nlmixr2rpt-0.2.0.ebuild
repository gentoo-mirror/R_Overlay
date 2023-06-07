# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Templated Word and PowerPoint Re... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlmixr2rpt_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggpmx r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggpmx? ( sci-CRAN/ggPMX )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rxode2
	sci-CRAN/onbrand
	sci-CRAN/stringr
	>=sci-CRAN/nlmixr2extra-2.0.7
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/ggforce
	sci-CRAN/flextable
	sci-CRAN/nlmixr2
	sci-CRAN/xpose
	sci-CRAN/xpose_nlmixr2
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
