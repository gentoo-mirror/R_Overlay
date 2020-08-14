# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Write BAM (Binary Alignment) Files'
SRC_URI="http://cran.r-project.org/src/contrib/rbamtools_2.16.11.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=sci-CRAN/refGenome-1.6.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
