# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Processing of SMN Hi-Res We... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aws.wrfsmn_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/aws_s3-0.3.21
	>=sci-CRAN/lubridate-1.9.3
	>=sci-CRAN/terra-1.7.65
	>=sci-CRAN/ggplot2-3.4.4
	>=sci-CRAN/hydroGOF-0.5.4
	>=sci-CRAN/magrittr-2.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
