# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Combined Evaluation and Split Access of Functions'
SRC_URI="http://cran.r-project.org/src/contrib/splitfngr_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lbfgs"
RDEPEND="${DEPEND-}"
