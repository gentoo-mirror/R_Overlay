# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Version of the Diebold-Mariano Test'
SRC_URI="http://cran.r-project.org/src/contrib/multDM_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MTS"
RDEPEND="${DEPEND-}"
