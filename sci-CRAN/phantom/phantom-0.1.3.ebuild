# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Pareto Heterogeneity An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phantom_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/qusage
	sci-CRAN/gplots
	sci-CRAN/NMF
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
