# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='One-Sided Multivariate Testing P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/validateRS_1.0.0.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/truncnorm
	sci-CRAN/data_table
	sci-CRAN/reshape2
	sci-CRAN/triangle
"
RDEPEND="${DEPEND-}"
