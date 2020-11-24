# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Downloading and Exploring Data f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ProfoundData_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesiantools r_suggests_knitr r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesiantools? ( sci-CRAN/BayesianTools )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.40.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/DBI-0.5.1
	>=sci-CRAN/settings-0.2.4
	dev-lang/R[tk]
	>=sci-CRAN/zoo-1.7.14
	>=dev-lang/R-3.1.0
	>=sci-CRAN/RSQLite-1.1.2
	>=sci-CRAN/sqldf-0.4.10
	>=sci-CRAN/RNetCDF-1.9.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
