# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parallel Use of Statistical Packages in Teaching'
SRC_URI="http://cran.r-project.org/src/contrib/rosetta_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_jmvcore"
R_SUGGESTS="r_suggests_jmvcore? ( >=sci-CRAN/jmvcore-1.0 )"
DEPEND=">=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/ggrepel-0.8
	>=sci-CRAN/lavaan-0.6.5
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/ufs-0.3.0
	>=sci-CRAN/car-3.0.2
	>=sci-CRAN/psych-1.8.4
	>=sci-CRAN/multcompView-0.1.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/lme4-1.1.19
	>=sci-CRAN/pwr-1.2.2
	>=sci-CRAN/rio-0.5.10
	>=sci-CRAN/pander-0.6.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
