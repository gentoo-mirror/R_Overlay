# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Templated Word and PowerPoint Re... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nlmixr2rpt_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggpmx r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggpmx? ( sci-CRAN/ggPMX )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/nlmixr2extra-2.0.7
	sci-CRAN/stringr
	sci-CRAN/nlmixr2est
	sci-CRAN/yaml
	sci-CRAN/rxode2
	sci-CRAN/xpose_nlmixr2
	sci-CRAN/xpose
	sci-CRAN/cli
	sci-CRAN/ggpubr
	sci-CRAN/ggforce
	sci-CRAN/flextable
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/onbrand
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
