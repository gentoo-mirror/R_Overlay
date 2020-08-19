# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Path Component Fit Indices for L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pathmodelfit_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lavaan"
RDEPEND="${DEPEND-}"
