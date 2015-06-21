# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Turnbulls estimator'
SRC_URI="http://cran.r-project.org/src/contrib/gte_1.2-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_interval"
R_SUGGESTS="r_suggests_interval? ( sci-CRAN/interval )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
