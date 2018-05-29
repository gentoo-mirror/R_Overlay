# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Sclerosis Lesion Segmen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/oasis_3.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/MM"
RDEPEND="${DEPEND-}"
