# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Models for Rare Variant... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BMRV_1.32.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-} sci-CRAN/BH"
