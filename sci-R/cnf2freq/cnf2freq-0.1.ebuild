# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='same Chromosome N-loci F2 frequencies'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cnf2freq_0.1.tar.gz"
LICENSE='LGPL-2+'

RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
