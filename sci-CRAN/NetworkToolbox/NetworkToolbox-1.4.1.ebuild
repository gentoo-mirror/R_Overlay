# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_googledrive"
R_SUGGESTS="r_suggests_googledrive? ( sci-CRAN/googledrive )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/fdrtool
	sci-CRAN/psych
	sci-CRAN/corrplot
	sci-CRAN/igraph
	sci-CRAN/qgraph
	sci-CRAN/ppcor
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/pbapply
	sci-CRAN/R_matlab
	sci-CRAN/doParallel
	sci-CRAN/pwr
	sci-CRAN/IsingFit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
