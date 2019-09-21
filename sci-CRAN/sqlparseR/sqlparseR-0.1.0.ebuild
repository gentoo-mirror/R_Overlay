# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrapper for Python Module sqlpar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sqlparseR_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/reticulate-1.13"
RDEPEND="${DEPEND-}"
