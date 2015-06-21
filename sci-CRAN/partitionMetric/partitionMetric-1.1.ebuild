# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Compute a distance metric betwee... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/partitionMetric_1.1.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
