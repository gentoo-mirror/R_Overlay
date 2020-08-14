# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Write to an EMME/2 databank'
SRC_URI="http://cran.r-project.org/src/contrib/emme2_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape"
RDEPEND="${DEPEND-}"
