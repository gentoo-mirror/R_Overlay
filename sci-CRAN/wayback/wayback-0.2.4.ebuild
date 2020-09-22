# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rock Solid Package Installation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wayback_0.2.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/checkpoint"
RDEPEND="${DEPEND-}"
