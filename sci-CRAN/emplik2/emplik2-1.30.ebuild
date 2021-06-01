# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical Likelihood Ratio Test ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emplik2_1.30.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.5"
RDEPEND="${DEPEND-}"
