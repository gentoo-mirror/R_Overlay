# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Finding Subclones in SNP and Sequencing Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CloneFinder_0.2.3.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/mc2d
"
RDEPEND="${DEPEND-}"
