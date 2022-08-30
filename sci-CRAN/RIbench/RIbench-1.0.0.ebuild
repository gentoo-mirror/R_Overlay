# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Benchmark Suite for Indirect Met... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RIbench_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/optparse
	sci-CRAN/RColorBrewer
	sci-CRAN/msm
	sci-CRAN/data_table
	sci-CRAN/digest
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
