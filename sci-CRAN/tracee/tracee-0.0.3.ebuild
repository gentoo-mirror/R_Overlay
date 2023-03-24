# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Save Output and Trace it Back to Code'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tracee_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=sci-CRAN/NMdata-0.0.14
	>=dev-lang/R-4.0.0
	sci-CRAN/data_table
	sci-CRAN/flextable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
