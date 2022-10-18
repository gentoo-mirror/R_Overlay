# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Meta-Analysis Using Bas... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metabup_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/partitions
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
