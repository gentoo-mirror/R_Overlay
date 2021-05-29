# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.4.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_googledrive"
R_SUGGESTS="r_suggests_googledrive? ( sci-CRAN/googledrive )"
DEPEND="sci-CRAN/corrplot
	sci-CRAN/doParallel
	sci-CRAN/igraph
	sci-CRAN/pwr
	virtual/MASS
	sci-CRAN/pbapply
	>=dev-lang/R-3.6.0
	sci-CRAN/R_matlab
	sci-CRAN/psych
	sci-CRAN/fdrtool
	sci-CRAN/qgraph
	sci-CRAN/ppcor
	sci-CRAN/foreach
	sci-CRAN/IsingFit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
