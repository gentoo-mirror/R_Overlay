# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Develop Hybridization Probes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ProbeDeveloper_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/Biostrings-2.12.0
	>=sci-CRAN/TmCalculator-1.0.0
"
RDEPEND="${DEPEND-}"
