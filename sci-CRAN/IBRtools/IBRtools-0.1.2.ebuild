# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrating Biomarker-Based Asse... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IBRtools_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/binhf-1.0.3
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/data_table-1.13.2
	>=sci-CRAN/dplyr-1.0.6
	>=dev-lang/R-3.5.0
	>=sci-CRAN/gtools-3.9
	>=sci-CRAN/tibble-3.0.4
	>=sci-CRAN/tidyr-1.1.3
	>=sci-CRAN/fmsb-0.7.1
"
RDEPEND="${DEPEND-}"
