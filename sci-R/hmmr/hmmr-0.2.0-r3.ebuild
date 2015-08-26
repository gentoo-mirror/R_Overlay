# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data and examples package accomp... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hmmr_0.2-0.tar.gz -> hmmr_0.2-0-r3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/depmixS4
"
RDEPEND="${DEPEND-}"
