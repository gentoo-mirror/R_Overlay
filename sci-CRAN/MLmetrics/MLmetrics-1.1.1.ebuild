# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Machine Learning Evaluation Metrics'
SRC_URI="http://cran.r-project.org/src/contrib/MLmetrics_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071"
R_SUGGESTS="r_suggests_e1071? ( sci-CRAN/e1071 )"
DEPEND="sci-CRAN/ROCR"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
