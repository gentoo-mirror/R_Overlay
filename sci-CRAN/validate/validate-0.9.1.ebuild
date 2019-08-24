# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Validation Infrastructure'
SRC_URI="http://cran.r-project.org/src/contrib/validate_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-0.9.6 )
"
DEPEND="sci-CRAN/settings
	sci-CRAN/yaml
	>=dev-lang/R-3.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
