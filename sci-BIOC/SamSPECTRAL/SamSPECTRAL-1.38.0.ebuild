# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identifies cell population in flow cytometry data.'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SamSPECTRAL_1.38.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.3"
RDEPEND="${DEPEND-}"
