# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Constrained Single Index Model Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/simest_0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/nnls"
RDEPEND="${DEPEND-}"
