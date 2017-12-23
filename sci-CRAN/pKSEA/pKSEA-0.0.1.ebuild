# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Prediction-Based Kinase-Substrat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pKSEA_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
