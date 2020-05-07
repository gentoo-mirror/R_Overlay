# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Container Instances... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AzureContainers_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azurekeyvault r_suggests_bcrypt r_suggests_knitr
	r_suggests_mass r_suggests_plumber r_suggests_randomforest
	r_suggests_restrserve r_suggests_testthat r_suggests_uuid"
R_SUGGESTS="
	r_suggests_azurekeyvault? ( sci-CRAN/AzureKeyVault )
	r_suggests_bcrypt? ( sci-CRAN/bcrypt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_plumber? ( sci-CRAN/plumber )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_restrserve? ( sci-CRAN/RestRserve )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
"
DEPEND="sci-CRAN/R6
	>=sci-CRAN/AzureGraph-1.1.0
	sci-CRAN/processx
	>=sci-CRAN/AzureRMR-2.0.0
	sci-CRAN/openssl
	sci-CRAN/httr
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
