# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R bindings for NVIDIAs libNVVM'
SRC_URI="http://www.omegahat.org/R/src/contrib/Rnvvm_0.1-0.tar.gz"
LICENSE='BSD'

DEPEND="sci-omegahat/RAutoGenRunTime"
RDEPEND="${DEPEND-} >=dev-util/nvidia-cuda-toolkit-5.5"
