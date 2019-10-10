# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Composite Kernel Association Tes... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CKAT_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/CompQuadForm"
RDEPEND="${DEPEND-}"
