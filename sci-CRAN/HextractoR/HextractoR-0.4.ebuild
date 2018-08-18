# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Tool for Hairping Ext... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HextractoR_0.4.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/seqinr
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
