# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Calculations for Cluster-R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clusterPower_0.6.111.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/lme4-1.0"
RDEPEND="${DEPEND-}"
