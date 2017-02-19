# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genome-Wide Haplotyping'
SRC_URI="http://cran.r-project.org/src/contrib/GHap_1.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=sci-CRAN/bigmemory-4.4.6
	>=sci-CRAN/Matrix-1.2.6
	>=sci-CRAN/lme4-1.1.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
