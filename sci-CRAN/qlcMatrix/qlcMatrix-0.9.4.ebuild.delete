# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utility Sparse Matrix Functions ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qlcMatrix_0.9.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/slam-0.1.32"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
