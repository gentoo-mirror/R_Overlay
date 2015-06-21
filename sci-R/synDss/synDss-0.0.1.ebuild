# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Recombination detection using synonymous distances'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/synDss_0.0-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ape
	sci-CRAN/phangorn
	sci-R/robustDist
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}"
