# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Paired (pBI) and Unpaired Biomar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BiomarkeR_1.3.tar.gz -> cran_BiomarkeR_1.3.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
