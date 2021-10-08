# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Validation Infrastructure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/validate_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_lumberjack
	r_suggests_rmarkdown r_suggests_rsdmx r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lumberjack? ( sci-CRAN/lumberjack )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsdmx? ( sci-CRAN/rsdmx )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-0.9.6 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/settings
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
