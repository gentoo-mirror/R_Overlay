# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='One-Sided Multivariate Testing P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/validateRS_1.0.0.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/truncnorm
	sci-CRAN/triangle
	sci-CRAN/reshape2
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
