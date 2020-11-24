# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genome-Wide Haplotyping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GHap_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=sci-CRAN/e1071-1.7.0.1
	virtual/class
	>=sci-CRAN/data_table-1.12.6
	>=sci-CRAN/lme4-1.1.21
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
