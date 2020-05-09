# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Univariate and Multivariate Damp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rdrw_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/mvtnorm-1.0.11"
RDEPEND="${DEPEND-}"
