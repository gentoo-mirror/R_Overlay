# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to Container Instances... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AzureContainers_1.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azurekeyvault r_suggests_bcrypt r_suggests_knitr
	r_suggests_mass r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_testthat r_suggests_uuid"
R_SUGGESTS="
	r_suggests_azurekeyvault? ( sci-CRAN/AzureKeyVault )
	r_suggests_bcrypt? ( sci-CRAN/bcrypt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/AzureRMR-2.0.0
	sci-CRAN/httr
	>=sci-CRAN/AzureGraph-1.1.0
	sci-CRAN/openssl
	sci-CRAN/R6
	sci-CRAN/processx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/plumber'
	'sci-CRAN/RestRserve'
)
