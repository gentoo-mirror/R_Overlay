# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Develop Hybridization Probes'
SRC_URI="http://cran.r-project.org/src/contrib/ProbeDeveloper_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/TmCalculator-1.0.0
	>=sci-BIOC/Biostrings-2.12.0
"
RDEPEND="${DEPEND-}"
