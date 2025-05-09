# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.4.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_googledrive"
R_SUGGESTS="r_suggests_googledrive? ( sci-CRAN/googledrive )"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/pwr
	sci-CRAN/ppcor
	>=dev-lang/R-3.6.0
	sci-CRAN/R_matlab
	sci-CRAN/doParallel
	sci-CRAN/fdrtool
	sci-CRAN/foreach
	sci-CRAN/corrplot
	sci-CRAN/igraph
	sci-CRAN/IsingFit
	sci-CRAN/qgraph
	virtual/MASS
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
