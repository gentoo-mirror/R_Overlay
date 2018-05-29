# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chart Generation for Microsoft W... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mschart_0.2.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-omegahat/XML
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
