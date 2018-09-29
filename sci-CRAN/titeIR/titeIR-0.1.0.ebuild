# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Isotonic Designs for Phase 1 Tri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/titeIR_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Iso"
RDEPEND="${DEPEND-}"
