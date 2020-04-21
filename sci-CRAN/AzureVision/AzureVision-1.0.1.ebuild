# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Azure Computer Vision Services'
SRC_URI="http://cran.r-project.org/src/contrib/AzureVision_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azureauth r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_azureauth? ( sci-CRAN/AzureAuth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/AzureRMR
	sci-CRAN/httr
	sci-CRAN/AzureCognitive
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
