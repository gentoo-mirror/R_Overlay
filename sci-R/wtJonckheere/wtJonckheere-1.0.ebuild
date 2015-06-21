# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-parametric Jonckheere-Terpst... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/wtJonckheere_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.9.10"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
